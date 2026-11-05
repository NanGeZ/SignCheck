.class public final Lmq3;
.super Lql0;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq3;->b:Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lmq3;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lmq3;->c:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmq3;->c:I

    .line 10
    sget-object p1, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;->Companion:Ljq3;

    .line 12
    iget-object p1, p0, Lmq3;->b:Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lql0;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lvm0;->a:Lvm0;

    .line 21
    if-ne p0, p1, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Lqw3;

    .line 26
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 29
    return-object p1
.end method
