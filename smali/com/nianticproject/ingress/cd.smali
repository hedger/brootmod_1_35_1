.class final enum Lcom/nianticproject/ingress/cd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/cd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/cd;

.field public static final enum b:Lcom/nianticproject/ingress/cd;

.field public static final enum c:Lcom/nianticproject/ingress/cd;

.field public static final enum d:Lcom/nianticproject/ingress/cd;

.field private static final synthetic e:[Lcom/nianticproject/ingress/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 165
    new-instance v0, Lcom/nianticproject/ingress/cd;

    const-string/jumbo v1, "SELECT_ACCOUNT"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/cd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/cd;->a:Lcom/nianticproject/ingress/cd;

    .line 166
    new-instance v0, Lcom/nianticproject/ingress/cd;

    const-string/jumbo v1, "SOUND_CHECK"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/cd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/cd;->b:Lcom/nianticproject/ingress/cd;

    .line 167
    new-instance v0, Lcom/nianticproject/ingress/cd;

    const-string/jumbo v1, "PREGAME"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/cd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/cd;->c:Lcom/nianticproject/ingress/cd;

    .line 168
    new-instance v0, Lcom/nianticproject/ingress/cd;

    const-string/jumbo v1, "GAME"

    invoke-direct {v0, v1, v5}, Lcom/nianticproject/ingress/cd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/cd;->d:Lcom/nianticproject/ingress/cd;

    .line 164
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nianticproject/ingress/cd;

    sget-object v1, Lcom/nianticproject/ingress/cd;->a:Lcom/nianticproject/ingress/cd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/cd;->b:Lcom/nianticproject/ingress/cd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/cd;->c:Lcom/nianticproject/ingress/cd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/cd;->d:Lcom/nianticproject/ingress/cd;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nianticproject/ingress/cd;->e:[Lcom/nianticproject/ingress/cd;

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
    .line 164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/cd;
    .locals 1
    .parameter

    .prologue
    .line 164
    const-class v0, Lcom/nianticproject/ingress/cd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/cd;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/cd;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/nianticproject/ingress/cd;->e:[Lcom/nianticproject/ingress/cd;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/cd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/cd;

    return-object v0
.end method
