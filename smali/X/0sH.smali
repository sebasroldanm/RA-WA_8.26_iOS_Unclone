.class public LX/0sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/13q;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0t1;LX/13q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sH;->A00:LX/0t1;

    iput-object p2, p0, LX/0sH;->A01:LX/13q;

    iget-object v0, p2, LX/13q;->A02:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    iput-object v1, p0, LX/0sH;->A02:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public A00(LX/1DL;LX/1DL;)I
    .locals 4

    iget-object v1, p0, LX/0sH;->A00:LX/0t1;

    invoke-virtual {p1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0sH;->A00:LX/0t1;

    invoke-virtual {p2}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1DL;->A0A()Z

    move-result v1

    invoke-virtual {p2}, LX/1DL;->A0A()Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0sH;->A02:Ljava/text/Collator;

    iget-object v0, p0, LX/0sH;->A01:LX/13q;

    invoke-virtual {v0, p1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0sH;->A01:LX/13q;

    invoke-virtual {v0, p2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/2yq;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1nm;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1jX;

    if-nez v0, :cond_0

    check-cast p1, LX/1DL;

    check-cast p2, LX/1DL;

    invoke-virtual {p0, p1, p2}, LX/0sH;->A00(LX/1DL;LX/1DL;)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1jX;

    check-cast p1, LX/1DL;

    check-cast p2, LX/1DL;

    invoke-virtual {v0, p1, p2}, LX/0sH;->A00(LX/1DL;LX/1DL;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1nm;

    check-cast p1, LX/1DL;

    check-cast p2, LX/1DL;

    invoke-virtual {v0, p1, p2}, LX/0sH;->A00(LX/1DL;LX/1DL;)I

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2yq;

    check-cast p1, LX/1DL;

    check-cast p2, LX/1DL;

    invoke-virtual {v0, p1, p2}, LX/0sH;->A00(LX/1DL;LX/1DL;)I

    move-result v0

    return v0
.end method
