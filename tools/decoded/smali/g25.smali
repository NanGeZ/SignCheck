.class public final Lg25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkd2;

.field public final b:Lkd2;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkd2;

    .line 6
    invoke-direct {v0}, Lkd2;-><init>()V

    .line 9
    iput-object v0, p0, Lg25;->a:Lkd2;

    .line 11
    new-instance v0, Lkd2;

    .line 13
    invoke-direct {v0}, Lkd2;-><init>()V

    .line 16
    iput-object v0, p0, Lg25;->b:Lkd2;

    .line 18
    return-void
.end method
