.class public final Le81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj81;


# direct methods
.method public constructor <init>(Lj81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le81;->a:Lj81;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Le81;->a:Lj81;

    .line 3
    iget-boolean v0, p0, Lj81;->f0:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lj81;->A:Lsk4;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lsk4;->e(I)V

    .line 13
    :cond_0
    return-void
.end method
