.class public LX/0vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/13q;

.field public final A01:LX/1AT;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/1AT;LX/13q;LX/181;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vg;->A01:LX/1AT;

    iput-object p2, p0, LX/0vg;->A00:LX/13q;

    invoke-virtual {p3}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    iput-object v1, p0, LX/0vg;->A02:Ljava/text/Collator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/1DL;

    check-cast p2, LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/254;

    invoke-virtual {p2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/254;

    iget-object v0, p0, LX/0vg;->A01:LX/1AT;

    invoke-virtual {v0, v2}, LX/1AT;->A0A(LX/254;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vg;->A01:LX/1AT;

    invoke-virtual {v0, v2}, LX/1AT;->A02(LX/254;)J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, LX/0vg;->A01:LX/1AT;

    invoke-virtual {v0, v1}, LX/1AT;->A0A(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vg;->A01:LX/1AT;

    invoke-virtual {v0, v1}, LX/1AT;->A02(LX/254;)J

    move-result-wide v1

    :goto_1
    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0vg;->A02:Ljava/text/Collator;

    iget-object v0, p0, LX/0vg;->A00:LX/13q;

    invoke-virtual {v0, p1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0vg;->A00:LX/13q;

    invoke-virtual {v0, p2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    cmp-long v0, v1, v5

    if-eqz v0, :cond_5

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0vg;->A00:LX/13q;

    invoke-virtual {v0, p1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0vg;->A00:LX/13q;

    invoke-virtual {v0, p2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method
