.class public final Lw43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht4;


# instance fields
.field public final a:Lxz1;


# direct methods
.method public constructor <init>(Lot;Lxz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lw43;->a:Lxz1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lw43;->a:Lxz1;

    .line 3
    instance-of v0, p0, Loi4;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    instance-of p0, p0, Lo61;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lv01;->f()V

    .line 16
    return-void
.end method
