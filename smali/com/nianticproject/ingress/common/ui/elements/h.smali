.class final Lcom/nianticproject/ingress/common/ui/elements/h;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/g;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/g;)V
    .locals 0
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/h;->a:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final tap(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 238
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/h;->a:Lcom/nianticproject/ingress/common/ui/elements/g;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/h;->a:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/g;->e(Lcom/nianticproject/ingress/common/ui/elements/g;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/g;->a(Lcom/nianticproject/ingress/common/ui/elements/g;Z)Z

    .line 239
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/h;->a:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/g;->f(Lcom/nianticproject/ingress/common/ui/elements/g;)Lcom/nianticproject/ingress/common/ui/elements/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/h;->a:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/g;->f(Lcom/nianticproject/ingress/common/ui/elements/g;)Lcom/nianticproject/ingress/common/ui/elements/j;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/h;->a:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/elements/g;->e(Lcom/nianticproject/ingress/common/ui/elements/g;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/j;->a(Z)V

    .line 242
    :cond_0
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
