.class public final Lz35;
.super Lcz;
.source "SourceFile"


# instance fields
.field public final c:Lbd3;

.field public final d:Lbd3;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Les4;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lcz;-><init>(Ljava/lang/Object;B)V

    .line 5
    new-instance p1, Lbd3;

    .line 7
    sget-object v0, Lkb;->l:[B

    .line 9
    invoke-direct {p1, v0}, Lbd3;-><init>([B)V

    .line 12
    iput-object p1, p0, Lz35;->c:Lbd3;

    .line 14
    new-instance p1, Lbd3;

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Lbd3;-><init>(I)V

    .line 20
    iput-object p1, p0, Lz35;->d:Lbd3;

    .line 22
    return-void
.end method
