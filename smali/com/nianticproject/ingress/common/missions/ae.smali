.class final Lcom/nianticproject/ingress/common/missions/ae;
.super Lcom/nianticproject/ingress/common/v/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/ad;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/ad;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/ae;->a:Lcom/nianticproject/ingress/common/missions/ad;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ae;->a:Lcom/nianticproject/ingress/common/missions/ad;

    sget-object v1, Lcom/nianticproject/ingress/common/missions/ch;->a:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/ad;->a(Lcom/nianticproject/ingress/common/missions/ch;)V

    .line 85
    return-void
.end method
