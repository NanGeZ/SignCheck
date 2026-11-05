.class public final Lhn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhn;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhn;->a:Lhn;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc54;)Landroid/text/SegmentFinder;
    .locals 0

    .line 1
    new-instance p0, Lgn;

    .line 3
    invoke-direct {p0, p1}, Lgn;-><init>(Lc54;)V

    .line 6
    return-object p0
.end method
