.class public final Lzn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lzn0;


# instance fields
.field public final a:Lf32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzn0;

    .line 3
    sget-object v1, Lf32;->b:La32;

    .line 5
    sget-object v1, Ldu3;->e:Ldu3;

    .line 7
    invoke-direct {v0, v1}, Lzn0;-><init>(Ljava/util/List;)V

    .line 10
    sput-object v0, Lzn0;->b:Lzn0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lw05;->C(I)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lw05;->C(I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lf32;->p(Ljava/util/Collection;)Lf32;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzn0;->a:Lf32;

    .line 10
    return-void
.end method
