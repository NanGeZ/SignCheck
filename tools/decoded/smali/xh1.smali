.class public final Lxh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/l;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lzg2;

.field public i:Lzg2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lxh1;->a:I

    .line 6
    iput-object p1, p0, Lxh1;->b:Landroidx/fragment/app/l;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lxh1;->c:Z

    .line 11
    sget-object p1, Lzg2;->e:Lzg2;

    .line 13
    iput-object p1, p0, Lxh1;->h:Lzg2;

    .line 15
    iput-object p1, p0, Lxh1;->i:Lzg2;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/l;II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p2, p0, Lxh1;->a:I

    .line 20
    iput-object p1, p0, Lxh1;->b:Landroidx/fragment/app/l;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lxh1;->c:Z

    .line 22
    sget-object p1, Lzg2;->e:Lzg2;

    iput-object p1, p0, Lxh1;->h:Lzg2;

    .line 23
    iput-object p1, p0, Lxh1;->i:Lzg2;

    return-void
.end method
