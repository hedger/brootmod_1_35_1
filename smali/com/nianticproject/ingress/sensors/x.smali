.class final enum Lcom/nianticproject/ingress/sensors/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/sensors/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/sensors/x;

.field public static final enum b:Lcom/nianticproject/ingress/sensors/x;

.field public static final enum c:Lcom/nianticproject/ingress/sensors/x;

.field public static final enum d:Lcom/nianticproject/ingress/sensors/x;

.field public static final enum e:Lcom/nianticproject/ingress/sensors/x;

.field public static final enum f:Lcom/nianticproject/ingress/sensors/x;

.field public static final enum g:Lcom/nianticproject/ingress/sensors/x;

.field private static final synthetic h:[Lcom/nianticproject/ingress/sensors/x;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 280
    new-instance v0, Lcom/nianticproject/ingress/sensors/x;

    const-string/jumbo v1, "PARTICLE_FILTER"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/sensors/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/x;->a:Lcom/nianticproject/ingress/sensors/x;

    .line 281
    new-instance v0, Lcom/nianticproject/ingress/sensors/x;

    const-string/jumbo v1, "GPS"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/sensors/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/x;->b:Lcom/nianticproject/ingress/sensors/x;

    .line 282
    new-instance v0, Lcom/nianticproject/ingress/sensors/x;

    const-string/jumbo v1, "GMM_WIFI"

    invoke-direct {v0, v1, v5}, Lcom/nianticproject/ingress/sensors/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/x;->c:Lcom/nianticproject/ingress/sensors/x;

    .line 283
    new-instance v0, Lcom/nianticproject/ingress/sensors/x;

    const-string/jumbo v1, "NET_WIFI"

    invoke-direct {v0, v1, v6}, Lcom/nianticproject/ingress/sensors/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/x;->d:Lcom/nianticproject/ingress/sensors/x;

    .line 284
    new-instance v0, Lcom/nianticproject/ingress/sensors/x;

    const-string/jumbo v1, "GMM_CELL"

    invoke-direct {v0, v1, v7}, Lcom/nianticproject/ingress/sensors/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/x;->e:Lcom/nianticproject/ingress/sensors/x;

    .line 285
    new-instance v0, Lcom/nianticproject/ingress/sensors/x;

    const-string/jumbo v1, "NET_CELL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/sensors/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/x;->f:Lcom/nianticproject/ingress/sensors/x;

    .line 286
    new-instance v0, Lcom/nianticproject/ingress/sensors/x;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/sensors/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/x;->g:Lcom/nianticproject/ingress/sensors/x;

    .line 278
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/nianticproject/ingress/sensors/x;

    sget-object v1, Lcom/nianticproject/ingress/sensors/x;->a:Lcom/nianticproject/ingress/sensors/x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/sensors/x;->b:Lcom/nianticproject/ingress/sensors/x;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/sensors/x;->c:Lcom/nianticproject/ingress/sensors/x;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nianticproject/ingress/sensors/x;->d:Lcom/nianticproject/ingress/sensors/x;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nianticproject/ingress/sensors/x;->e:Lcom/nianticproject/ingress/sensors/x;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/nianticproject/ingress/sensors/x;->f:Lcom/nianticproject/ingress/sensors/x;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nianticproject/ingress/sensors/x;->g:Lcom/nianticproject/ingress/sensors/x;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/sensors/x;->h:[Lcom/nianticproject/ingress/sensors/x;

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
    .line 278
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/nianticproject/ingress/sensors/x;
    .locals 1
    .parameter

    .prologue
    .line 290
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, Lcom/nianticproject/ingress/sensors/x;->b:Lcom/nianticproject/ingress/sensors/x;

    .line 303
    :goto_0
    return-object v0

    .line 292
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    sget-object v0, Lcom/nianticproject/ingress/sensors/x;->c:Lcom/nianticproject/ingress/sensors/x;

    goto :goto_0

    .line 294
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    sget-object v0, Lcom/nianticproject/ingress/sensors/x;->e:Lcom/nianticproject/ingress/sensors/x;

    goto :goto_0

    .line 296
    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    sget-object v0, Lcom/nianticproject/ingress/sensors/x;->d:Lcom/nianticproject/ingress/sensors/x;

    goto :goto_0

    .line 298
    :cond_3
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    sget-object v0, Lcom/nianticproject/ingress/sensors/x;->f:Lcom/nianticproject/ingress/sensors/x;

    goto :goto_0

    .line 300
    :cond_4
    const-string/jumbo v0, "particle-filter"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 301
    sget-object v0, Lcom/nianticproject/ingress/sensors/x;->a:Lcom/nianticproject/ingress/sensors/x;

    goto :goto_0

    .line 303
    :cond_5
    sget-object v0, Lcom/nianticproject/ingress/sensors/x;->g:Lcom/nianticproject/ingress/sensors/x;

    goto :goto_0
.end method

.method static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 313
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 315
    const-string/jumbo v2, "gmm-network"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "network"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 316
    :cond_0
    if-eqz v1, :cond_1

    const-string/jumbo v2, "networkLocationType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 317
    const-string/jumbo v2, "networkLocationType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/sensors/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_1
    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/sensors/x;
    .locals 1
    .parameter

    .prologue
    .line 278
    const-class v0, Lcom/nianticproject/ingress/sensors/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/sensors/x;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/sensors/x;
    .locals 1

    .prologue
    .line 278
    sget-object v0, Lcom/nianticproject/ingress/sensors/x;->h:[Lcom/nianticproject/ingress/sensors/x;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/sensors/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/sensors/x;

    return-object v0
.end method
