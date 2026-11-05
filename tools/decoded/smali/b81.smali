.class public final Lb81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lsq4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb81;->a:Ljava/lang/Object;

    .line 6
    iget-object p1, p2, Lqp2;->o:Lop2;

    .line 8
    iput-object p1, p0, Lb81;->b:Lsq4;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lsq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lb81;->b:Lsq4;

    .line 3
    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb81;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
