.class public final Lnf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr31;

.field public b:Z

.field public final c:Lgs0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnf1;->b:Z

    .line 7
    new-instance v0, Lgs0;

    .line 9
    invoke-direct {v0}, Lgs0;-><init>()V

    .line 12
    iput-object v0, p0, Lnf1;->c:Lgs0;

    .line 14
    iput-object p1, p0, Lnf1;->a:Lr31;

    .line 16
    return-void
.end method
