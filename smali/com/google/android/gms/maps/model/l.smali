.class public final Lcom/google/android/gms/maps/model/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/maps/model/PolylineOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 10

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v6, v7

    move v4, v7

    move v3, v5

    move v1, v7

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const v9, 0xffff

    and-int/2addr v9, v8

    packed-switch v9, :pswitch_data_0

    invoke-static {p0, v8}, Lcom/google/android/gms/internal/b;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v8}, Lcom/google/android/gms/internal/b;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->a:Lcom/google/android/gms/maps/model/h;

    invoke-static {p0, v8, v2}, Lcom/google/android/gms/internal/b;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v8}, Lcom/google/android/gms/internal/b;->i(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_0

    :pswitch_3
    invoke-static {p0, v8}, Lcom/google/android/gms/internal/b;->f(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :pswitch_4
    invoke-static {p0, v8}, Lcom/google/android/gms/internal/b;->i(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_0

    :pswitch_5
    invoke-static {p0, v8}, Lcom/google/android/gms/internal/b;->c(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :pswitch_6
    invoke-static {p0, v8}, Lcom/google/android/gms/internal/b;->c(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-eq v8, v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/c;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>(ILjava/util/List;FIFZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static a(Lcom/google/android/gms/maps/model/PolylineOptions;Landroid/os/Parcel;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/d;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/d;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->c()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/d;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->d()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/d;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->e()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/d;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->f()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/d;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->g()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/d;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/d;->a(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/l;->a(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object v0
.end method
