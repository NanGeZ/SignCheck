.class public final La71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La71;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La71;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, La71;-><init>(ZI)V

    .line 7
    sput-object v0, La71;->c:La71;

    .line 9
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, La71;->a:Z

    .line 6
    iput p2, p0, La71;->b:I

    .line 8
    return-void
.end method
