.class final Lcom/nianticproject/ingress/common/missions/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/ep;


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

.field final synthetic b:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

.field final synthetic c:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

.field final synthetic d:Lcom/nianticproject/ingress/common/missions/bm;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/bm;Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 507
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/bo;->d:Lcom/nianticproject/ingress/common/missions/bm;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/missions/bo;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/missions/bo;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    iput-object p4, p0, Lcom/nianticproject/ingress/common/missions/bo;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;
    .locals 4

    .prologue
    .line 510
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/MissionReminderDialog;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bo;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/bo;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/bo;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/elements/MissionReminderDialog;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;)V

    return-object v0
.end method
