.class public abstract LX/2Gm;
.super LX/254;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/254;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/254;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A02(Ljava/lang/String;)LX/2Gm;
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/2Gm;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Gm;

    return-object v1

    :cond_0
    new-instance v0, LX/1Ny;

    invoke-direct {v0, p0}, LX/1Ny;-><init>(Ljava/lang/String;)V

    throw v0
.end method
