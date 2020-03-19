.class public final synthetic LX/3DC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0va;


# instance fields
.field private final synthetic A00:LX/2kG;

.field private final synthetic A01:LX/3DL;


# direct methods
.method public synthetic constructor <init>(LX/3DL;LX/2kG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DC;->A01:LX/3DL;

    iput-object p2, p0, LX/3DC;->A00:LX/2kG;

    return-void
.end method


# virtual methods
.method public final AAo()Z
    .locals 3

    iget-object v2, p0, LX/3DC;->A01:LX/3DL;

    iget-object v0, p0, LX/3DC;->A00:LX/2kG;

    iget-object v1, v0, LX/2kG;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ReadMoreTextView;->setExpanded(Z)V

    invoke-virtual {v2}, LX/3DL;->A0I()V

    invoke-virtual {v2}, LX/3DL;->A0L()V

    return v0
.end method
