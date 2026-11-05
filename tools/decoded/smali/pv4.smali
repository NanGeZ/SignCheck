.class public final Lpv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpv4;->a:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, Lpv4;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpv4;->b:Z

    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpv4;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
