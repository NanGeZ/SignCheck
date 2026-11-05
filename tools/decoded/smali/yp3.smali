.class public final Lyp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll31;

.field public final b:Lvq4;

.field public final c:Lf90;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ll31;Lvq4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyp3;->a:Ll31;

    .line 6
    iput-object p2, p0, Lyp3;->b:Lvq4;

    .line 8
    new-instance p1, Lf90;

    .line 10
    const/16 p2, 0x40

    .line 12
    new-array v0, p2, [B

    .line 14
    invoke-direct {p1, v0, p2}, Lf90;-><init>([BI)V

    .line 17
    iput-object p1, p0, Lyp3;->c:Lf90;

    .line 19
    return-void
.end method
