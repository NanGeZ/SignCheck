.class public final Lct2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs2;


# instance fields
.field public final a:Lqp2;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Loz;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqp2;

    .line 6
    invoke-direct {v0, p1, p2}, Lqp2;-><init>(Loz;Z)V

    .line 9
    iput-object v0, p0, Lct2;->a:Lqp2;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lct2;->c:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lct2;->b:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lsq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lct2;->a:Lqp2;

    .line 3
    iget-object p0, p0, Lqp2;->o:Lop2;

    .line 5
    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lct2;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
