.class final Lcom/nianticproject/ingress/common/scanner/fg;
.super Lcom/nianticproject/ingress/common/scanner/fd;
.source "SourceFile"


# instance fields
.field public final f:Lcom/nianticproject/ingress/common/j/m;

.field final synthetic g:Lcom/nianticproject/ingress/common/scanner/fe;

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/fe;Lcom/nianticproject/ingress/common/j/ai;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 400
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/fg;->g:Lcom/nianticproject/ingress/common/scanner/fe;

    .line 401
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/fd;-><init>(Lcom/nianticproject/ingress/common/scanner/fa;Lcom/nianticproject/ingress/common/j/ai;)V

    .line 371
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/fh;-><init>(Lcom/nianticproject/ingress/common/scanner/fg;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fg;->f:Lcom/nianticproject/ingress/common/j/m;

    .line 402
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/fg;->b()V

    .line 403
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/fg;->c()V

    .line 404
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/fg;)F
    .locals 1
    .parameter

    .prologue
    .line 367
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/fg;->i:F

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/fg;)F
    .locals 1
    .parameter

    .prologue
    .line 367
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/fg;->h:F

    return v0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/f;Lcom/nianticproject/ingress/common/j/n;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 410
    const-string/jumbo v0, "PortalDrawable requires DeferredRenderer"

    invoke-static {p3, v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fg;->a:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/f;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 414
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fg;->a:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    .line 415
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fg;->g:Lcom/nianticproject/ingress/common/scanner/fe;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/fe;->m()F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fg;->h:F

    .line 416
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fg;->g:Lcom/nianticproject/ingress/common/scanner/fe;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fe;->e(Lcom/nianticproject/ingress/common/scanner/fe;)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fg;->i:F

    .line 418
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fg;->g:Lcom/nianticproject/ingress/common/scanner/fe;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/fe;->k()Lcom/nianticproject/ingress/common/scanner/fi;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fg;->f:Lcom/nianticproject/ingress/common/j/m;

    invoke-virtual {p3, v0, v1}, Lcom/nianticproject/ingress/common/j/n;->a(Lcom/nianticproject/ingress/common/j/ad;Lcom/nianticproject/ingress/common/j/m;)V

    .line 419
    return-void
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x1

    return v0
.end method
