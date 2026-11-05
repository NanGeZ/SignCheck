.class public final Lap2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvq;


# direct methods
.method public constructor <init>(Lr95;Lr95;Lzl3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvq;

    .line 6
    const/16 v1, 0x19

    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    iput-object v0, p0, Lap2;->a:Lvq;

    .line 13
    return-void
.end method
