.class public Lcom/badlogic/gdx/math/Interpolation$SwingOut;
.super Lcom/badlogic/gdx/math/Interpolation;
.source "SourceFile"


# instance fields
.field private final scale:F


# direct methods
.method public constructor <init>(F)V
    .locals 0
    .parameter

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Interpolation;-><init>()V

    .line 363
    iput p1, p0, Lcom/badlogic/gdx/math/Interpolation$SwingOut;->scale:F

    .line 364
    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x3f80

    .line 367
    sub-float v0, p1, v3

    .line 368
    mul-float v1, v0, v0

    iget v2, p0, Lcom/badlogic/gdx/math/Interpolation$SwingOut;->scale:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/math/Interpolation$SwingOut;->scale:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0
.end method
