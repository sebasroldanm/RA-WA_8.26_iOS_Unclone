.class public final synthetic LX/15d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1vg;

.field private final synthetic A01:LX/1DL;


# direct methods
.method public synthetic constructor <init>(LX/1vg;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15d;->A00:LX/1vg;

    iput-object p2, p0, LX/15d;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v0, p0, LX/15d;->A00:LX/1vg;

    iget-object v7, p0, LX/15d;->A01:LX/1DL;

    new-instance v1, LX/1vd;

    iget-object v2, v0, LX/1vg;->A02:LX/2Jw;

    iget-object v3, v0, LX/1vg;->A0D:LX/0xY;

    iget-object v4, v0, LX/1vg;->A0B:LX/0wY;

    iget-object v5, v0, LX/1vg;->A06:LX/0r3;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LX/1vd;-><init>(LX/2Jw;LX/0xY;LX/0wY;LX/0r3;ZLX/1DL;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
