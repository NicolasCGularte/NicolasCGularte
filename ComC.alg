import pygame
import random

# Configurações globais
largura_tela = 500
altura_tela = 800
cor_fundo = (255, 255, 255)
cor_passaro = (255, 0, 0)
cor_canos = (0, 255, 0)
cor_texto = (0, 0, 0)
gravidade = 0.25
impulso = -8

class Passaro:
    def __init__(self):
        self.x = 50
        self.y = altura_tela // 2
        self.velocidade = 0

    def atualizar(self):
        self.velocidade += gravidade
        self.y += self.velocidade

    def pular(self):
        self.velocidade = impulso

    def desenhar(self, tela):
        pygame.draw.circle(tela, cor_passaro, (self.x, int(self.y)), 20)

class Cano:
    def __init__(self, x):
        self.x = x
        self.altura = random.randint(150, 400)
        self.espaco = 150

    def atualizar(self):
        self.x -= 3

    def saiu_da_tela(self):
        return self.x < -80

    def colide_com(self, passaro):
        return passaro.y < self.altura or passaro.y > self.altura + self.espaco

    def desenhar(self, tela):
        pygame.draw.rect(tela, cor_canos, (self.x, 0, 80, self.altura))
        pygame.draw.rect(tela, cor_canos, (self.x, self.altura + self.espaco, 80, altura_tela - self.altura - self.espaco))

pygame.init()

tela = pygame.display.set_mode((largura_tela, altura_tela))
pygame.display.set_caption("FlapBird")
clock = pygame.time.Clock()

passaro = Passaro()
canos = [Cano(largura_tela)]

pontuacao = 0
fonte = pygame.font.SysFont(None, 36)

game_over = False

while not game_over:
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            game_over = True
        if event.type == pygame.KEYDOWN:
            if event.key == pygame.K_SPACE:
                passaro.pular()

    tela.fill(cor_fundo)

    for cano in canos:
        if cano.colide_com(passaro):
            game_over = True
        if cano.saiu_da_tela():
            canos.remove(cano)
            pontuacao += 1

        cano.atualizar()
        cano.desenhar(tela)

    passaro.atualizar()
    passaro.desenhar(tela)

    texto = fonte.render("Pontuação: " + str(pontuacao), True, cor_texto)
    tela.blit(texto, (10, 10))

    pygame.display.flip()
    clock.tick(60)

pygame.quit()
