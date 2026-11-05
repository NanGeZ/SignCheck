.class public final Lnb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp64;


# instance fields
.field public final a:Lp64;

.field public final b:Z

.field public final c:Lhj1;


# direct methods
.method public constructor <init>(Lp64;ZLhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnb1;->a:Lp64;

    .line 6
    iput-boolean p2, p0, Lnb1;->b:Z

    .line 8
    iput-object p3, p0, Lnb1;->c:Lhj1;

    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lmb1;

    .line 3
    invoke-direct {v0, p0}, Lmb1;-><init>(Lnb1;)V

    .line 6
    return-object v0
.end method
