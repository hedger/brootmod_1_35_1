.class public Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;
.super Lcom/badlogic/gdx/physics/box2d/Joint;
.source "SourceFile"


# instance fields
.field private final target:Lcom/badlogic/gdx/math/Vector2;

.field final tmp:[F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/physics/box2d/World;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/physics/box2d/Joint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->tmp:[F

    .line 47
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->target:Lcom/badlogic/gdx/math/Vector2;

    .line 33
    return-void
.end method

.method private native jniGetDampingRatio(J)F
.end method

.method private native jniGetFrequency(J)F
.end method

.method private native jniGetMaxForce(J)F
.end method

.method private native jniGetTarget(J[F)V
.end method

.method private native jniSetDampingRatio(JF)V
.end method

.method private native jniSetFrequency(JF)V
.end method

.method private native jniSetMaxForce(JF)V
.end method

.method private native jniSetTarget(JFF)V
.end method


# virtual methods
.method public getDampingRatio()F
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->jniGetDampingRatio(J)F

    move-result v0

    return v0
.end method

.method public getFrequency()F
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->jniGetFrequency(J)F

    move-result v0

    return v0
.end method

.method public getMaxForce()F
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->jniGetMaxForce(J)F

    move-result v0

    return v0
.end method

.method public getTarget()Lcom/badlogic/gdx/math/Vector2;
    .locals 3

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->addr:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->tmp:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->jniGetTarget(J[F)V

    .line 51
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->target:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->tmp:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 52
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->target:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->tmp:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 53
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->target:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public setDampingRatio(F)V
    .locals 2
    .parameter

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->jniSetDampingRatio(JF)V

    .line 105
    return-void
.end method

.method public setFrequency(F)V
    .locals 2
    .parameter

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->jniSetFrequency(JF)V

    .line 85
    return-void
.end method

.method public setMaxForce(F)V
    .locals 2
    .parameter

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->jniSetMaxForce(JF)V

    .line 65
    return-void
.end method

.method public setTarget(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 4
    .parameter

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->addr:J

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->jniSetTarget(JFF)V

    .line 38
    return-void
.end method
