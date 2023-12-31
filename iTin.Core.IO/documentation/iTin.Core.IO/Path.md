# Path class

Performs operations on String instances that contain file or directory path information.

```csharp
public static class Path
```

## Public Members

| name | description |
| --- | --- |
| const [AltDirectorySeparatorChar](Path/AltDirectorySeparatorChar.md) | Returns a Char that represents alternative directory separator char. Always returns '/' char. |
| static readonly [DirectorySeparatorChar](Path/DirectorySeparatorChar.md) | Returns a Char that represents directory separator char. Returns '/' in Unix system or '\' in Windows system. |
| static readonly [DirectorySeparatorStr](Path/DirectorySeparatorStr.md) | Returns a String that represents directory separator char. Returns '/' in Unix system or '\' in Windows system. |
| const [ParentRelativeDirectory](Path/ParentRelativeDirectory.md) | Returns a String that represents parent relative directory. Always returns '..' string. |
| const [ThisDirectory](Path/ThisDirectory.md) | Returns a String that represents this directory. Always returns '.' string. |
| const [VolumeSeparatorChar](Path/VolumeSeparatorChar.md) | Returns a Char that represents volume separator char. Always returns ':' char. |
| static [EnsureTrailingSeparator](Path/EnsureTrailingSeparator.md)(…) | Ensures a trailing directory separator character |
| static [GetLocalPath](Path/GetLocalPath.md)(…) | Returns local path. |
| static [IsAbsolute](Path/IsAbsolute.md)(…) | True if the path is an absolute path (rooted to drive or network share) |
| static [IsAnyDirectorySeparator](Path/IsAnyDirectorySeparator.md)(…) | True if the character is any recognized directory separator character. |
| static [IsChildPath](Path/IsChildPath.md)(…) | True if the child path is a child of the parent path. |
| static [IsDirectorySeparator](Path/IsDirectorySeparator.md)(…) | True if the character is the platform directory separator character or the alternate directory separator. |
| static [IsNetworkDrive](Path/IsNetworkDrive.md)(…) | Checks if the given path is a network drive. |
| static [PathResolver](Path/PathResolver.md)(…) | Gets a valid full path from a relative path, includes a paths on network drives |
| static [PathsEqual](Path/PathsEqual.md)(…) | True if the two paths are the same. |
| static [TrimTrailingSeparators](Path/TrimTrailingSeparators.md)(…) | Removes trailing directory separator characters |
| static [UncPathResolver](Path/UncPathResolver.md)(…) | Resolves a mapped network drive into valid UNC path. |

## See Also

* namespace [iTin.Core.IO](../iTin.Core.IO.md)

<!-- DO NOT EDIT: generated by xmldocmd for iTin.Core.IO.dll -->
