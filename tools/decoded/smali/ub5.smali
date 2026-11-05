.class public final Lub5;
.super Lql0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub5;->e:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lub5;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lub5;->f:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lub5;->f:I

    .line 10
    iget-object p1, p0, Lub5;->e:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;->access$pollForCompletion(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
