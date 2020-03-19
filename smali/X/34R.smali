.class public final synthetic LX/34R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xT;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/0o8;

.field private final synthetic A02:LX/2YE;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2YE;Landroid/app/Activity;Ljava/lang/String;LX/0o8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34R;->A02:LX/2YE;

    iput-object p2, p0, LX/34R;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/34R;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/34R;->A01:LX/0o8;

    return-void
.end method


# virtual methods
.method public final AKo()V
    .locals 9

    iget-object v2, p0, LX/34R;->A02:LX/2YE;

    iget-object v4, p0, LX/34R;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/34R;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/34R;->A01:LX/0o8;

    iget-object v0, v2, LX/2YE;->A05:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A4e()LX/1PT;

    move-result-object v3

    iget-object v5, v2, LX/2YE;->A04:LX/1Pc;

    new-instance v8, LX/34S;

    invoke-direct {v8, v1}, LX/34S;-><init>(LX/0o8;)V

    check-cast v3, LX/260;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/260;->A01(Landroid/app/Activity;LX/1Pc;Ljava/lang/String;ZLX/2Xz;)V

    return-void
.end method
