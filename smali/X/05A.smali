.class public final LX/05A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public final A01:J

.field public final A02:LX/05J;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLX/05J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/05A;->A00:Landroid/os/Bundle;

    iput-object p1, p0, LX/05A;->A03:Ljava/lang/CharSequence;

    iput-wide p2, p0, LX/05A;->A01:J

    iput-object p4, p0, LX/05A;->A02:LX/05J;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/05A;->A03:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-wide v3, p0, LX/05A;->A01:J

    const-string v0, "time"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/05A;->A02:LX/05J;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/05J;->A00:Ljava/lang/CharSequence;

    const-string v0, "sender"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/05A;->A02:LX/05J;

    invoke-virtual {v0}, LX/05J;->A00()Landroid/app/Person;

    move-result-object v1

    const-string v0, "sender_person"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/05A;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "extras"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, p0, LX/05A;->A02:LX/05J;

    invoke-virtual {v0}, LX/05J;->A01()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "person"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
