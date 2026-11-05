.class public final Lob5;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;Ljava/lang/String;IILol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob5;->b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;

    .line 3
    iput-object p2, p0, Lob5;->c:Ljava/lang/String;

    .line 5
    iput p3, p0, Lob5;->d:I

    .line 7
    iput p4, p0, Lob5;->e:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 6

    .line 1
    new-instance v0, Lob5;

    .line 3
    iget v3, p0, Lob5;->d:I

    .line 5
    iget v4, p0, Lob5;->e:I

    .line 7
    iget-object v1, p0, Lob5;->b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;

    .line 9
    iget-object v2, p0, Lob5;->c:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lob5;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;Ljava/lang/String;IILol0;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lob5;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lob5;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lob5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lob5;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lqw3;

    .line 13
    iget-object p0, p1, Lqw3;->a:Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 26
    iput-boolean v1, p0, Lob5;->a:Z

    .line 28
    iget-object p1, p0, Lob5;->b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;

    .line 30
    iget-object v0, p0, Lob5;->c:Ljava/lang/String;

    .line 32
    iget v1, p0, Lob5;->d:I

    .line 34
    iget v2, p0, Lob5;->e:I

    .line 36
    invoke-static {p1, v0, v1, v2, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->access$performImageGeneration-BWLJW6A(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;Ljava/lang/String;IILol0;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lvm0;->a:Lvm0;

    .line 42
    if-ne p0, p1, :cond_2

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    new-instance p1, Lqw3;

    .line 47
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 50
    return-object p1
.end method
