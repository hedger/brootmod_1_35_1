.class final Lcom/badlogic/gdx/math/Interpolation$2;
.super Lcom/badlogic/gdx/math/Interpolation;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Interpolation;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(F)F
    .locals 3
    .parameter

    .prologue
    .line 35
    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    const/high16 v1, 0x40c0

    mul-float/2addr v1, p1

    const/high16 v2, 0x4170

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    const/high16 v2, 0x4120

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method
