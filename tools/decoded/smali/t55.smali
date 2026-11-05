.class public final Lt55;
.super Le24;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:I

.field public final synthetic e:Lu55;


# direct methods
.method public constructor <init>(Lu55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt55;->e:Lu55;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lt55;->c:Z

    .line 9
    iput p1, p0, Lt55;->d:I

    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt55;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt55;->c:Z

    .line 9
    iget-object p0, p0, Lt55;->e:Lu55;

    .line 11
    iget-object p0, p0, Lu55;->d:Lv55;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-interface {p0}, Lv55;->b()V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lt55;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lt55;->d:I

    .line 7
    iget-object v1, p0, Lt55;->e:Lu55;

    .line 9
    iget-object v2, v1, Lu55;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_1

    .line 17
    iget-object v0, v1, Lu55;->d:Lv55;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lv55;->c()V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lt55;->d:I

    .line 27
    iput-boolean v0, p0, Lt55;->c:Z

    .line 29
    iput-boolean v0, v1, Lu55;->e:Z

    .line 31
    :cond_1
    return-void
.end method
