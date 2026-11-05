.class public final Lnb5;
.super Lql0;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb5;->b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lnb5;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lnb5;->c:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnb5;->c:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lnb5;->b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->generateImage-yxL6bBk(Ljava/lang/String;IIILol0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lvm0;->a:Lvm0;

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Lqw3;

    .line 28
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object p1
.end method
