.class public LX/1nG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QH;


# instance fields
.field public final synthetic A00:LX/1nH;


# direct methods
.method public constructor <init>(LX/1nH;)V
    .locals 0

    iput-object p1, p0, LX/1nG;->A00:LX/1nH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/1nG;->A00:LX/1nH;

    iget-object v0, v0, LX/1nH;->A00:LX/0rt;

    invoke-virtual {v0}, LX/0rt;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1nG;->A00:LX/1nH;

    iget-object v0, v0, LX/1nH;->A00:LX/0rt;

    invoke-virtual {v0}, LX/0rt;->A05()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "send-get-gdpr-report/failed/error "

    invoke-static {v0, p1}, LX/0CI;->A0b(Ljava/lang/String;I)V

    return-void
.end method
