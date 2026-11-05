.class public final synthetic Lcu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu0;


# instance fields
.field public final synthetic a:Lpu0;

.field public final synthetic b:Liu0;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lpu0;Liu0;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0;->a:Lpu0;

    iput-object p2, p0, Lcu0;->b:Liu0;

    iput-boolean p3, p0, Lcu0;->c:Z

    iput-object p4, p0, Lcu0;->d:[I

    return-void
.end method


# virtual methods
.method public final c(ILas4;[I)Ldu3;
    .locals 10

    .line 1
    iget-object v0, p0, Lcu0;->a:Lpu0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v8, Ldu0;

    .line 8
    iget-object v5, p0, Lcu0;->b:Liu0;

    .line 10
    invoke-direct {v8, v0, v5}, Ldu0;-><init>(Lpu0;Liu0;)V

    .line 13
    iget-object v0, p0, Lcu0;->d:[I

    .line 15
    aget v9, v0, p1

    .line 17
    invoke-static {}, Lf32;->o()Lz22;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v4, v1

    .line 23
    :goto_0
    iget v1, p2, Las4;->a:I

    .line 25
    if-ge v4, v1, :cond_0

    .line 27
    new-instance v1, Leu0;

    .line 29
    aget v6, p3, v4

    .line 31
    iget-boolean v7, p0, Lcu0;->c:Z

    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v9}, Leu0;-><init>(ILas4;ILiu0;IZLdu0;I)V

    .line 38
    invoke-virtual {v0, v1}, Lv22;->a(Ljava/lang/Object;)V

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lz22;->g()Ldu3;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
