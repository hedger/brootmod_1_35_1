.class final Lcom/nianticproject/ingress/common/factionchoice/ai;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/factionchoice/ag;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/factionchoice/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/nianticproject/ingress/common/factionchoice/ai;->a:Lcom/nianticproject/ingress/common/factionchoice/ag;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/ai;->a:Lcom/nianticproject/ingress/common/factionchoice/ag;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/ag;->a(Lcom/nianticproject/ingress/common/factionchoice/ag;)Lcom/nianticproject/ingress/common/factionchoice/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/factionchoice/am;->b()V

    .line 152
    return-void
.end method
