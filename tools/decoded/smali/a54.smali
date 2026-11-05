.class public final La54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lh92;

.field public static final e:Lh92;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:B

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly90;

    .line 3
    const/16 v1, 0x3a

    .line 5
    invoke-direct {v0, v1}, Ly90;-><init>(C)V

    .line 8
    new-instance v1, Lh92;

    .line 10
    new-instance v2, Lvq2;

    .line 12
    invoke-direct {v2, v0}, Lvq2;-><init>(Ljava/lang/Object;)V

    .line 15
    const/16 v0, 0x1a

    .line 17
    invoke-direct {v1, v2, v0}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 20
    sput-object v1, La54;->d:Lh92;

    .line 22
    new-instance v0, Ly90;

    .line 24
    const/16 v1, 0x2a

    .line 26
    invoke-direct {v0, v1}, Ly90;-><init>(C)V

    .line 29
    new-instance v1, Lh92;

    .line 31
    new-instance v2, Lvq2;

    .line 33
    invoke-direct {v2, v0}, Lvq2;-><init>(Ljava/lang/Object;)V

    .line 36
    const/16 v0, 0x1a

    .line 38
    invoke-direct {v1, v2, v0}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 41
    sput-object v1, La54;->e:Lh92;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, La54;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-byte v0, p0, La54;->b:B

    .line 14
    return-void
.end method
