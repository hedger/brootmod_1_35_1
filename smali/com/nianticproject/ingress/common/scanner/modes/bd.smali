.class public Lcom/nianticproject/ingress/common/scanner/modes/bd;
.super Lcom/nianticproject/ingress/common/scanner/modes/ag;
.source "SourceFile"


# static fields
.field private static final g:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private h:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private i:Lcom/nianticproject/ingress/common/model/k;

.field private j:Lcom/nianticproject/ingress/common/model/GameState;

.field private final k:Lcom/nianticproject/ingress/common/h/l;

.field private l:Z

.field private m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

.field private n:Lcom/nianticproject/ingress/common/scanner/modes/af;

.field private o:Lcom/nianticproject/ingress/common/scanner/visuals/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->g:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/model/GameState;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-interface {p6}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ed;

    move-result-object v0

    invoke-direct {p0, p1, p5, v0}, Lcom/nianticproject/ingress/common/scanner/modes/ag;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/ed;)V

    .line 128
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-static {p6, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 130
    iput-object p6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 131
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->j:Lcom/nianticproject/ingress/common/model/GameState;

    .line 132
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->i:Lcom/nianticproject/ingress/common/model/k;

    .line 133
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/h/l;

    .line 135
    invoke-virtual {p0, p3}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->a(Lcom/nianticproject/ingress/common/model/k;)V

    .line 136
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c()V

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/scanner/modes/bh;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bd;I)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/shared/Mod;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->K()Lcom/nianticproject/ingress/common/ui/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/ad;->a(Lcom/nianticproject/ingress/common/ui/ac;)V

    invoke-virtual {v0, p2}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bd;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->l:Z

    return p1
.end method

.method private static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/Class;)Z
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nianticproject/ingress/gameentity/a;",
            ">(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 164
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 165
    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/bd;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 80
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/bl;

    const-string/jumbo v2, "PortalModDetailsUi.removeMod"

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/nianticproject/ingress/common/scanner/modes/bl;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bd;Ljava/lang/String;IB)V

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v2, v0, p1, v1}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;ILcom/nianticproject/ingress/common/w/g;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->l:Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/model/GameState;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->j:Lcom/nianticproject/ingress/common/model/GameState;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/bd;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->n:Lcom/nianticproject/ingress/common/scanner/modes/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->n:Lcom/nianticproject/ingress/common/scanner/modes/af;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/ac;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->n:Lcom/nianticproject/ingress/common/scanner/modes/af;

    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->g:Lcom/nianticproject/ingress/common/v/ab;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    const-string/jumbo v1, "Removing..."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->K()Lcom/nianticproject/ingress/common/ui/ad;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/be;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/be;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bd;I)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/ad;->a(Lcom/nianticproject/ingress/common/ui/ac;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/model/k;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->i:Lcom/nianticproject/ingress/common/model/k;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/h/l;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/h/l;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Z
    .locals 3
    .parameter

    .prologue
    .line 80
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->i:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->canTeamLinkMods(Lcom/nianticproject/ingress/shared/aj;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->l:Z

    return v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/scanner/modes/bd;)V
    .locals 6
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->n:Lcom/nianticproject/ingress/common/scanner/modes/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->n:Lcom/nianticproject/ingress/common/scanner/modes/af;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/ac;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->n:Lcom/nianticproject/ingress/common/scanner/modes/af;

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/itemupgrade/n;

    instance-of v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/itemupgrade/n;

    check-cast v0, Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->d()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->e()I

    move-result v2

    if-eqz v1, :cond_1

    if-ltz v2, :cond_1

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->g:Lcom/nianticproject/ingress/common/v/ab;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    const-string/jumbo v3, "Installing..."

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/i;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->i:Lcom/nianticproject/ingress/common/model/k;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/nianticproject/ingress/common/scanner/modes/i;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/i;->a()V

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-direct {v3, p0, v2, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bd;ILcom/nianticproject/ingress/common/scanner/modes/i;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v4, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v4}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Modable;ILcom/nianticproject/ingress/common/w/g;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a()V

    .line 204
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e()V

    .line 206
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->n:Lcom/nianticproject/ingress/common/scanner/modes/af;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->n:Lcom/nianticproject/ingress/common/scanner/modes/af;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/af;->e()V

    .line 211
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->n:Lcom/nianticproject/ingress/common/scanner/modes/af;

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->o:Lcom/nianticproject/ingress/common/scanner/visuals/s;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->o:Lcom/nianticproject/ingress/common/scanner/visuals/s;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/ac;)V

    .line 216
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->o:Lcom/nianticproject/ingress/common/scanner/visuals/s;

    .line 218
    :cond_2
    return-void
.end method

.method protected final a(Lcom/google/a/d/u;Lcom/google/a/d/u;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0, p1, p2}, Lcom/nianticproject/ingress/shared/ad;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/google/a/d/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/itemupgrade/n;

    instance-of v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/k;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/itemupgrade/n;

    check-cast v0, Lcom/nianticproject/ingress/common/itemupgrade/k;

    .line 225
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->b()V

    .line 228
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 4
    .parameter

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a(Lcom/nianticproject/ingress/common/j/as;)V

    .line 188
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bh;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bd;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    .line 189
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/ac;)V

    .line 191
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/s;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->n()Lcom/nianticproject/ingress/common/j/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/s;-><init>(Lcom/nianticproject/ingress/common/j/h;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->o:Lcom/nianticproject/ingress/common/scanner/visuals/s;

    .line 192
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->o:Lcom/nianticproject/ingress/common/scanner/visuals/s;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/ui/widget/ak;

    const v2, -0x435c28f6

    const/high16 v3, 0x3f40

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/scanner/visuals/s;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    .line 193
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->o:Lcom/nianticproject/ingress/common/scanner/visuals/s;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/s;->a(Lcom/nianticproject/ingress/common/scanner/ed;)V

    .line 194
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->o:Lcom/nianticproject/ingress/common/scanner/visuals/s;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Lcom/nianticproject/ingress/common/scanner/modes/bh;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    const-string/jumbo v2, "ochre-line"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getColor(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/s;->a(Lcom/badlogic/gdx/graphics/Color;)V

    .line 195
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->o:Lcom/nianticproject/ingress/common/scanner/visuals/s;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Lcom/nianticproject/ingress/common/scanner/modes/bh;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    const-string/jumbo v2, "ochre-line"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getColor(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/s;->b(Lcom/badlogic/gdx/graphics/Color;)V

    .line 196
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->o:Lcom/nianticproject/ingress/common/scanner/visuals/s;

    const v1, 0x3d6147ae

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/s;->b(F)V

    .line 197
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->o:Lcom/nianticproject/ingress/common/scanner/visuals/s;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/visuals/s;->a(Lcom/nianticproject/ingress/common/j/f;)V

    .line 198
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->o:Lcom/nianticproject/ingress/common/scanner/visuals/s;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/ac;)V

    .line 199
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 2
    .parameter

    .prologue
    .line 232
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/GameState;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->j:Lcom/nianticproject/ingress/common/model/GameState;

    .line 234
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->j:Lcom/nianticproject/ingress/common/model/GameState;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-virtual {v1, v0}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 241
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 244
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {v0, v1}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    .line 247
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/itemupgrade/n;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/itemupgrade/n;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/n;->a(Lcom/nianticproject/ingress/common/model/GameState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->b(Lcom/nianticproject/ingress/common/scanner/modes/bh;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c(Lcom/nianticproject/ingress/common/scanner/modes/bh;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Lcom/nianticproject/ingress/common/scanner/modes/bh;I)V

    .line 261
    :cond_1
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {v0, v1}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d(Lcom/nianticproject/ingress/common/scanner/modes/bh;)V

    .line 267
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/itemupgrade/n;

    instance-of v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/k;

    if-nez v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;)V

    .line 272
    :cond_2
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/ed;)Z
    .locals 2
    .parameter

    .prologue
    .line 278
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->e:Lcom/nianticproject/ingress/common/scanner/ed;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 279
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e(Lcom/nianticproject/ingress/common/scanner/modes/bh;)V

    .line 282
    :cond_0
    return v0

    .line 278
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
