.class public abstract Lnu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Las4;

.field public final c:I

.field public final d:Lng1;


# direct methods
.method public constructor <init>(ILas4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnu0;->a:I

    .line 6
    iput-object p2, p0, Lnu0;->b:Las4;

    .line 8
    iput p3, p0, Lnu0;->c:I

    .line 10
    iget-object p1, p2, Las4;->d:[Lng1;

    .line 12
    aget-object p1, p1, p3

    .line 14
    iput-object p1, p0, Lnu0;->d:Lng1;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Lnu0;)Z
    .locals 0

    .line 1
    check-cast p1, Lfu0;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method
