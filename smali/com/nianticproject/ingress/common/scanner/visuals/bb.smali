.class public abstract Lcom/nianticproject/ingress/common/scanner/visuals/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private final a:F

.field private final b:Lcom/nianticproject/ingress/common/scanner/fj;

.field private final c:Lcom/badlogic/gdx/math/Vector2;

.field private d:Lcom/google/a/d/u;

.field private final e:Lcom/nianticproject/ingress/common/scanner/fl;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/fj;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const v0, 0x43a68000

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->a:F

    .line 44
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->c:Lcom/badlogic/gdx/math/Vector2;

    .line 47
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/bc;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/visuals/bc;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/bb;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->e:Lcom/nianticproject/ingress/common/scanner/fl;

    .line 66
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/fj;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->b:Lcom/nianticproject/ingress/common/scanner/fj;

    .line 67
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->e:Lcom/nianticproject/ingress/common/scanner/fl;

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/scanner/fj;->a(Lcom/nianticproject/ingress/common/scanner/fl;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/visuals/bb;)Lcom/google/a/d/u;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->d:Lcom/google/a/d/u;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/visuals/bb;)Lcom/badlogic/gdx/math/Vector2;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->c:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/visuals/bb;)Lcom/nianticproject/ingress/common/scanner/fj;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->b:Lcom/nianticproject/ingress/common/scanner/fj;

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->b:Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/fj;->a()Lcom/google/a/d/u;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->d:Lcom/google/a/d/u;

    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->c:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 78
    return-void
.end method

.method public final c()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->c:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->b:Lcom/nianticproject/ingress/common/scanner/fj;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->e:Lcom/nianticproject/ingress/common/scanner/fl;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/fj;->b(Lcom/nianticproject/ingress/common/scanner/fl;)V

    .line 90
    return-void
.end method
