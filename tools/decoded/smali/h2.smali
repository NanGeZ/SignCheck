.class public final Lh2;
.super Lql0;
.source "SourceFile"


# instance fields
.field public a:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Li2;

.field public f:I


# direct methods
.method public constructor <init>(Li2;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2;->e:Li2;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lh2;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lh2;->f:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh2;->f:I

    .line 10
    iget-object p1, p0, Lh2;->e:Li2;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Li2;->a(Ljava/util/List;Lol0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
