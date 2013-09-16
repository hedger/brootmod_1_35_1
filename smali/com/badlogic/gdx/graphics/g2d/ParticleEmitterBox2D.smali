.class public Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D;
.super Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
.source "SourceFile"


# static fields
.field private static final EPSILON:F = 0.001f


# instance fields
.field final endPoint:Lcom/badlogic/gdx/math/Vector2;

.field normalAngle:F

.field particleCollided:Z

.field final rayCallBack:Lcom/badlogic/gdx/physics/box2d/RayCastCallback;

.field final startPoint:Lcom/badlogic/gdx/math/Vector2;

.field final world:Lcom/badlogic/gdx/physics/box2d/World;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/physics/box2d/World;)V
    .locals 1
    .parameter

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;-><init>()V

    .line 40
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D;->startPoint:Lcom/badlogic/gdx/math/Vector2;

    .line 41
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D;->endPoint:Lcom/badlogic/gdx/math/Vector2;

    .line 52
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D$1;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D$1;-><init>(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D;->rayCallBack:Lcom/badlogic/gdx/physics/box2d/RayCastCallback;

    .line 71
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D;->world:Lcom/badlogic/gdx/physics/box2d/World;

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/physics/box2d/World;Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;-><init>(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;)V

    .line 40
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D;->startPoint:Lcom/badlogic/gdx/math/Vector2;

    .line 41
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D;->endPoint:Lcom/badlogic/gdx/math/Vector2;

    .line 52
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D$1;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D$1;-><init>(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D;->rayCallBack:Lcom/badlogic/gdx/physics/box2d/RayCastCallback;

    .line 99
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D;->world:Lcom/badlogic/gdx/physics/box2d/World;

    .line 100
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/physics/box2d/World;Ljava/io/BufferedReader;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;-><init>(Ljava/io/BufferedReader;)V

    .line 40
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D;->startPoint:Lcom/badlogic/gdx/math/Vector2;

    .line 41
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D;->endPoint:Lcom/badlogic/gdx/math/Vector2;

    .line 52
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D$1;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D$1;-><init>(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D;->rayCallBack:Lcom/badlogic/gdx/physics/box2d/RayCastCallback;

    .line 86
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D;->world:Lcom/badlogic/gdx/physics/box2d/World;

    .line 87
    return-void
.end method


# virtual methods
.method protected newParticle(Lcom/badlogic/gdx/graphics/g2d/Sprite;)Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;
    .locals 1
    .parameter

    .prologue
    .line 104
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D$ParticleBox2D;

    invoke-direct {v0, p0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D$ParticleBox2D;-><init>(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitterBox2D;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    return-object v0
.end method
