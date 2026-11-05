.class public final Lu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu2;->c:Ljava/lang/String;

    .line 6
    iput p2, p0, Lu2;->b:I

    .line 8
    iput p3, p0, Lu2;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lt10;
    .locals 2

    .line 1
    new-instance v0, Lt10;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v1, p0, Lu2;->a:I

    .line 8
    iput v1, v0, Lt10;->a:I

    .line 10
    iget v1, p0, Lu2;->b:I

    .line 12
    iput v1, v0, Lt10;->b:I

    .line 14
    iget-object p0, p0, Lu2;->c:Ljava/lang/String;

    .line 16
    iput-object p0, v0, Lt10;->c:Ljava/lang/String;

    .line 18
    return-object v0
.end method
