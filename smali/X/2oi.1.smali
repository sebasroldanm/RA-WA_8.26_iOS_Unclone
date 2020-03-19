.class public LX/2oi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2oi;


# instance fields
.field public final A00:LX/1jb;

.field public final A01:LX/181;


# direct methods
.method public constructor <init>(LX/1jb;LX/181;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oi;->A00:LX/1jb;

    iput-object p2, p0, LX/2oi;->A01:LX/181;

    return-void
.end method

.method public static A00()LX/2oi;
    .locals 4

    sget-object v0, LX/2oi;->A02:LX/2oi;

    if-nez v0, :cond_1

    const-class v3, LX/2pi;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/2oi;->A02:LX/2oi;

    if-nez v0, :cond_0

    new-instance v2, LX/2oi;

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v1

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2oi;-><init>(LX/1jb;LX/181;)V

    sput-object v2, LX/2oi;->A02:LX/2oi;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2oi;->A02:LX/2oi;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x60

    if-gt v3, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, -0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    iget-object v5, p0, LX/2oi;->A01:LX/181;

    const v4, 0x7f1105af

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2oi;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    new-instance v2, LX/01N;

    const v0, 0x7f120007

    invoke-direct {v2, p1, v0}, LX/01N;-><init>(Landroid/content/Context;I)V

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2oi;->A01:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2oi;->A01:LX/181;

    const v0, 0x7f1100c4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2nx;

    invoke-direct {v0, p0, p1, p2}, LX/2nx;-><init>(LX/2oi;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
