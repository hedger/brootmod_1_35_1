.class final Lcom/nianticproject/ingress/common/missions/h;
.super Lcom/nianticproject/ingress/common/model/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/a;)V
    .locals 0
    .parameter

    .prologue
    .line 518
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/h;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    const-string/jumbo v0, "AbstractTrainingMission:checkInRangeofPortalListener"

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ac;)V
    .locals 2
    .parameter

    .prologue
    .line 525
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/h;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/a;->m(Lcom/nianticproject/ingress/common/missions/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/h;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/a;->n(Lcom/nianticproject/ingress/common/missions/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/h;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/a;->s()Lcom/nianticproject/ingress/common/v/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/h;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/a;->o(Lcom/nianticproject/ingress/common/missions/a;)Lcom/nianticproject/ingress/common/v/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/b;->a(Lcom/nianticproject/ingress/common/v/d;)V

    .line 530
    :cond_0
    return-void
.end method
