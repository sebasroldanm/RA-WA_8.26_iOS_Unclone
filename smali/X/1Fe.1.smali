.class public final synthetic LX/1Fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:J

.field private final synthetic A02:LX/1Fl;

.field private final synthetic A03:LX/1Fm;

.field private final synthetic A04:LX/1Rd;

.field private final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Fl;LX/1Fm;ILjava/lang/String;JLX/1Rd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fe;->A02:LX/1Fl;

    iput-object p2, p0, LX/1Fe;->A03:LX/1Fm;

    iput p3, p0, LX/1Fe;->A00:I

    iput-object p4, p0, LX/1Fe;->A05:Ljava/lang/String;

    iput-wide p5, p0, LX/1Fe;->A01:J

    iput-object p7, p0, LX/1Fe;->A04:LX/1Rd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/1Fe;->A02:LX/1Fl;

    iget-object v1, p0, LX/1Fe;->A03:LX/1Fm;

    iget v2, p0, LX/1Fe;->A00:I

    iget-object v3, p0, LX/1Fe;->A05:Ljava/lang/String;

    iget-wide v4, p0, LX/1Fe;->A01:J

    iget-object v6, p0, LX/1Fe;->A04:LX/1Rd;

    invoke-virtual/range {v0 .. v6}, LX/1Fl;->A0A(LX/1Fm;ILjava/lang/String;JLX/1Rd;)V

    return-void
.end method
