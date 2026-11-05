.class public final Lea2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:S

.field public final b:Lxy2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x12c

    .line 6
    iput-short v0, p0, Lea2;->a:S

    .line 8
    sget-object v0, La62;->a:Lxy2;

    .line 10
    new-instance v0, Lxy2;

    .line 12
    invoke-direct {v0}, Lxy2;-><init>()V

    .line 15
    iput-object v0, p0, Lea2;->b:Lxy2;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lda2;
    .locals 2

    .line 1
    new-instance v0, Lda2;

    .line 3
    sget-object v1, Lv21;->d:Lu21;

    .line 5
    invoke-direct {v0, p1, v1}, Lda2;-><init>(Ljava/lang/Float;Ls21;)V

    .line 8
    iget-object p0, p0, Lea2;->b:Lxy2;

    .line 10
    invoke-virtual {p0, p2, v0}, Lxy2;->i(ILjava/lang/Object;)V

    .line 13
    return-object v0
.end method
