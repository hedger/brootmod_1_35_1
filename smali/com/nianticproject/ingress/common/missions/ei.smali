.class final Lcom/nianticproject/ingress/common/missions/ei;
.super Lcom/nianticproject/ingress/common/model/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/ec;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/ei;->a:Lcom/nianticproject/ingress/common/missions/ec;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    const-string/jumbo v0, "WalkToPortalAndHackTrainingMission:playerChangeListener"

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ac;)V
    .locals 4
    .parameter

    .prologue
    .line 287
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ei;->a:Lcom/nianticproject/ingress/common/missions/ec;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/ec;->b:Lcom/google/a/d/u;

    invoke-virtual {v0, v1}, Lcom/google/a/d/u;->a(Lcom/google/a/d/u;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4044

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ei;->a:Lcom/nianticproject/ingress/common/missions/ec;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ec;->k:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v0, p0}, Lcom/nianticproject/ingress/common/model/m;->b(Lcom/nianticproject/ingress/common/model/l;)V

    .line 290
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ei;->a:Lcom/nianticproject/ingress/common/missions/ec;

    const-string/jumbo v1, "WalkedToPortal"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/missions/ce;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ei;->a:Lcom/nianticproject/ingress/common/missions/ec;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/ec;->s()Lcom/nianticproject/ingress/common/v/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ei;->a:Lcom/nianticproject/ingress/common/missions/ec;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/ec;->f(Lcom/nianticproject/ingress/common/missions/ec;)Lcom/nianticproject/ingress/common/v/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/b;->a(Lcom/nianticproject/ingress/common/v/d;)V

    .line 293
    :cond_0
    return-void
.end method
