.class final Lcom/nianticproject/ingress/common/missions/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nianticproject/ingress/common/missions/ad;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/ad;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/ag;->b:Lcom/nianticproject/ingress/common/missions/ad;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/missions/ag;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 5
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ag;->b:Lcom/nianticproject/ingress/common/missions/ad;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ad;->o:Lcom/nianticproject/ingress/common/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ag;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, 0xea60

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/a;->a(Ljava/lang/String;JI)V

    .line 207
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    const-string/jumbo v0, "missionSetStatusText"

    return-object v0
.end method
