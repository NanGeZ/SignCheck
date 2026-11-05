.class public final Lkq3;
.super Lql0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq3;->d:Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkq3;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lkq3;->e:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkq3;->e:I

    .line 10
    iget-object p1, p0, Lkq3;->d:Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lql0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lvm0;->a:Lvm0;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lqw3;

    .line 24
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object p1
.end method
