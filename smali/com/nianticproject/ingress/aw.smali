.class public final enum Lcom/nianticproject/ingress/aw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/aw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/aw;

.field public static final enum b:Lcom/nianticproject/ingress/aw;

.field private static final synthetic c:[Lcom/nianticproject/ingress/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/nianticproject/ingress/aw;

    const-string/jumbo v1, "TITLE"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/aw;->a:Lcom/nianticproject/ingress/aw;

    .line 49
    new-instance v0, Lcom/nianticproject/ingress/aw;

    const-string/jumbo v1, "DESCRIPTION"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/aw;->b:Lcom/nianticproject/ingress/aw;

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nianticproject/ingress/aw;

    sget-object v1, Lcom/nianticproject/ingress/aw;->a:Lcom/nianticproject/ingress/aw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/aw;->b:Lcom/nianticproject/ingress/aw;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nianticproject/ingress/aw;->c:[Lcom/nianticproject/ingress/aw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/aw;
    .locals 1
    .parameter

    .prologue
    .line 47
    const-class v0, Lcom/nianticproject/ingress/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/aw;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/aw;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/nianticproject/ingress/aw;->c:[Lcom/nianticproject/ingress/aw;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/aw;

    return-object v0
.end method
